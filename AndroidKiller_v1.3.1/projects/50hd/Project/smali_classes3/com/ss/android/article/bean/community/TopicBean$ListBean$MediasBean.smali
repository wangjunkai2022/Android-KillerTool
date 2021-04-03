.class public Lcom/ss/android/article/bean/community/TopicBean$ListBean$MediasBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/community/TopicBean$ListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediasBean"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public media_url:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public thumb_height:Ljava/lang/String;

.field public thumb_width:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
