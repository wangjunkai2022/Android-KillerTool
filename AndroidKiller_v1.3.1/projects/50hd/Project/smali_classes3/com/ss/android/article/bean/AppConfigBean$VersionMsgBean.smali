.class public Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;
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
    name = "VersionMsgBean"
.end annotation


# instance fields
.field public apk:Ljava/lang/String;

.field public apptype:I

.field public bundle_id:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public from_id:I

.field public id:I

.field public message:Ljava/lang/String;

.field public mstatus:I

.field public must:I

.field public status:I

.field public tips:Ljava/lang/String;

.field public to_id:I

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
