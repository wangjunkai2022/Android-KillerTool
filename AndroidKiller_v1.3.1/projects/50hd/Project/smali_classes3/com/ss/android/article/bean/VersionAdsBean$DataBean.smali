.class public Lcom/ss/android/article/bean/VersionAdsBean$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/VersionAdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/VersionAdsBean$DataBean$NoticeBean;,
        Lcom/ss/android/article/bean/VersionAdsBean$DataBean$DomainBean;,
        Lcom/ss/android/article/bean/VersionAdsBean$DataBean$ScreenBean;,
        Lcom/ss/android/article/bean/VersionAdsBean$DataBean$VersionBean;
    }
.end annotation


# instance fields
.field public aff:Ljava/lang/String;

.field public domain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/VersionAdsBean$DataBean$DomainBean;",
            ">;"
        }
    .end annotation
.end field

.field public imgUploadUrl:Ljava/lang/String;

.field public isVip:Z

.field public left:I

.field public notice:Lcom/ss/android/article/bean/VersionAdsBean$DataBean$NoticeBean;

.field public screen:Lcom/ss/android/article/bean/VersionAdsBean$DataBean$ScreenBean;

.field public shareText:Ljava/lang/String;

.field public shortUrl:Ljava/lang/String;

.field public tgGroup:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public uploadAgreement:Ljava/lang/String;

.field public uploadKey:Ljava/lang/String;

.field public uploadRule:Ljava/lang/String;

.field public versions:Lcom/ss/android/article/bean/VersionAdsBean$DataBean$VersionBean;

.field public videoUploadUrl:Ljava/lang/String;

.field public withdrawRate:I

.field public withdrawRules:Ljava/lang/String;

.field public withdrawTax:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
