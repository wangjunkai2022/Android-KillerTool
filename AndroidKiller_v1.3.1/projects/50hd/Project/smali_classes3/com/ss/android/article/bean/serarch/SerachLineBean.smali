.class public Lcom/ss/android/article/bean/serarch/SerachLineBean;
.super Lcom/ss/android/article/bean/serarch/SerachBaseBean;
.source "SourceFile"


# instance fields
.field public isShow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/serarch/SerachBaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/serarch/SerachLineBean;->isShow:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
