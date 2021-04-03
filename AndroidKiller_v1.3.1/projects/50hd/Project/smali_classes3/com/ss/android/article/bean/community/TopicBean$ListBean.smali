.class public Lcom/ss/android/article/bean/community/TopicBean$ListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/community/TopicBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/community/TopicBean$ListBean$MediasBean;
    }
.end annotation


# instance fields
.field public cityname:Ljava/lang/String;

.field public comment_num:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_best:Ljava/lang/String;

.field public like_num:Ljava/lang/String;

.field public medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/community/TopicBean$ListBean$MediasBean;",
            ">;"
        }
    .end annotation
.end field

.field public photo_num:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public video_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
