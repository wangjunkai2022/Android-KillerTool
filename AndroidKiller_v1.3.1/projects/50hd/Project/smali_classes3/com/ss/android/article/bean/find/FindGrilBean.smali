.class public Lcom/ss/android/article/bean/find/FindGrilBean;
.super Lcom/ss/android/article/bean/find/FindBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public av_count:Ljava/lang/String;

.field public bwh:Ljava/lang/String;

.field public chinaName:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public cup:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isCollection:Z

.field public name:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public renqi:Ljava/lang/String;

.field public videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/find/FindVideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/find/FindBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
