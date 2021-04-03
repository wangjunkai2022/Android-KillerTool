.class public Lcom/ss/android/article/bean/GrilBean$VideosBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/GrilBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideosBean"
.end annotation


# instance fields
.field public _id:Ljava/lang/String;

.field public _id_hash:Ljava/lang/String;

.field public actors:Ljava/lang/String;

.field public cover_full:Ljava/lang/String;

.field public cover_thumb:Ljava/lang/String;

.field public directors:Ljava/lang/String;

.field public dislike:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public like:Ljava/lang/String;

.field public like_rate:I

.field public onshelf_tm:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/bean/GrilBean$VideosBean;->type:Ljava/lang/String;

    return-void
.end method
