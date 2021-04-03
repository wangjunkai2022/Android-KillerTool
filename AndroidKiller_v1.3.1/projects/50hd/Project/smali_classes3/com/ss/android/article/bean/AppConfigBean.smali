.class public Lcom/ss/android/article/bean/AppConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/AppConfigBean$NoticeBean;,
        Lcom/ss/android/article/bean/AppConfigBean$AdsBean;,
        Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;,
        Lcom/ss/android/article/bean/AppConfigBean$PlayerCofig;,
        Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;
    }
.end annotation


# instance fields
.field public ads:Lcom/ss/android/article/bean/AppConfigBean$AdsBean;

.field public club_coins:Ljava/lang/String;

.field public compilation_coins:Ljava/lang/String;

.field public config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

.field public notice:Lcom/ss/android/article/bean/AppConfigBean$NoticeBean;

.field public player_cfg:Lcom/ss/android/article/bean/AppConfigBean$PlayerCofig;

.field public token:Ljava/lang/String;

.field public upload_protocol:Ljava/lang/String;

.field public versionMsg:Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
