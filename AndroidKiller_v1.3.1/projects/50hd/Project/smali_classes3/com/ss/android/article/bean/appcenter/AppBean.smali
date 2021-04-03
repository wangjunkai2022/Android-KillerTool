.class public Lcom/ss/android/article/bean/appcenter/AppBean;
.super Lcom/ss/android/article/bean/appcenter/AppBaseBean;
.source "SourceFile"


# instance fields
.field public bannerTag:I

.field public clicked:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public link_url:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/appcenter/AppBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
