.class public Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/AppConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;,
        Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$OfficiaBean;
    }
.end annotation


# instance fields
.field public REMOTE_AUTH_TOKEN:Ljava/lang/String;

.field public agent_url:Ljava/lang/String;

.field public chat_link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chat_token:Ljava/lang/String;

.field public daily_view:I

.field public find_protocol:Ljava/lang/String;

.field public github:Ljava/lang/String;

.field public img_upload_url:Ljava/lang/String;

.field public line:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mobile_mp4_upload_url:Ljava/lang/String;

.field public mp4_upload_url:Ljava/lang/String;

.field public official_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$OfficiaBean;",
            ">;"
        }
    .end annotation
.end field

.field public pc_creator_url:Ljava/lang/String;

.field public report_key:Ljava/lang/String;

.field public report_url:Ljava/lang/String;

.field public share:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;

.field public timestamp:J

.field public upload_img_key:Ljava/lang/String;

.field public upload_mp4_key:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public weitie_protocol:Ljava/lang/String;

.field public wgif_share_tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
