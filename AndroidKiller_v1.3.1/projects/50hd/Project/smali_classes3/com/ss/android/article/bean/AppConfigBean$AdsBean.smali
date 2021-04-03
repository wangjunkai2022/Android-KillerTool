.class public Lcom/ss/android/article/bean/AppConfigBean$AdsBean;
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
    name = "AdsBean"
.end annotation


# instance fields
.field public apptype:I

.field public belong_id:I

.field public bundle_id:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public height:I

.field public id:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public level:I

.field public oauth_type:I

.field public proxy_channel:I

.field public proxy_level:I

.field public range_type:I

.field public status:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
