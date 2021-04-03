.class public Lcom/ss/android/article/bean/serarch/SerachGrilBean;
.super Lcom/ss/android/article/bean/serarch/SerachBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public chinaName:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isCollection:Z

.field public name:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/serarch/SerachBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/serarch/SerachGrilBean;->isCollection:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
