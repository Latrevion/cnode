#!/usr/bin/env sh

#强制删除dist目录
rm -rf dist &&

#构建打包
yarn build &&

#进入dist目录
cd dist &&

#初始化
git init &&

#提交到暂存区
git add -A &&

#提交信息为update
git commit -m "update" &&

git branch -M master

#部署到 https://<USERNAME>.github.io/<REPO>（修改为要推送仓库地址）
git push -f git@github.com:Latrevion/conde-website.git master:gh-pages &&

cd -
