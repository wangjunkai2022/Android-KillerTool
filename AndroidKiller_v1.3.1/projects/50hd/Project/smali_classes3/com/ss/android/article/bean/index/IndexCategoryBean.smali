.class public Lcom/ss/android/article/bean/index/IndexCategoryBean;
.super Lcom/ss/android/article/bean/index/IndexBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/index/IndexCategoryBean$ItemsBean;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/index/IndexCategoryBean$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/index/IndexBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
