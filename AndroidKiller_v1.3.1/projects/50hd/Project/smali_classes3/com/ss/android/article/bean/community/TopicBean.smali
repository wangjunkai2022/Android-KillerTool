.class public Lcom/ss/android/article/bean/community/TopicBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/community/TopicBean$ListBean;
    }
.end annotation


# instance fields
.field public bg:I

.field public bg_url:Ljava/lang/String;

.field public c_key:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public deleted:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img_desc_url:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public is_hot:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/community/TopicBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/community/TopicNavBean;",
            ">;"
        }
    .end annotation
.end field

.field public pid:Ljava/lang/String;

.field public sort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
