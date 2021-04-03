.class public Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/findvideo/FindVideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberBean"
.end annotation


# instance fields
.field public auth_status:I

.field public expired_str:Ljava/lang/String;

.field public followed_count:I

.field public is_follow:Z

.field public nickname:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public vip_level_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
