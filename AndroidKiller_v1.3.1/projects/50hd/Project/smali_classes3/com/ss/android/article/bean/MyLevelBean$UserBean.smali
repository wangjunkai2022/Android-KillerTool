.class public Lcom/ss/android/article/bean/MyLevelBean$UserBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/MyLevelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation


# instance fields
.field public club_total_coins:Ljava/lang/String;

.field public creator_level:I

.field public is_vip:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public proxy_total:Ljava/lang/String;

.field public thumb_url:Ljava/lang/String;

.field public vip_level:Ljava/lang/String;

.field public vip_level_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
