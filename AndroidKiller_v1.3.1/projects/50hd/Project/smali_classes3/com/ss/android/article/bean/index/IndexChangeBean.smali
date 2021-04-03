.class public Lcom/ss/android/article/bean/index/IndexChangeBean;
.super Lcom/ss/android/article/bean/index/IndexBaseBean;
.source "SourceFile"


# instance fields
.field public label:Ljava/lang/String;

.field public showDesc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/index/IndexBaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/index/IndexChangeBean;->type:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
