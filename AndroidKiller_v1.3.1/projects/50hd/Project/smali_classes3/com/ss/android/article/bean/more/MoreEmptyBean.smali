.class public Lcom/ss/android/article/bean/more/MoreEmptyBean;
.super Lcom/ss/android/article/bean/more/MoreBaseBean;
.source "SourceFile"


# instance fields
.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/more/MoreBaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/more/MoreEmptyBean;->status:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
