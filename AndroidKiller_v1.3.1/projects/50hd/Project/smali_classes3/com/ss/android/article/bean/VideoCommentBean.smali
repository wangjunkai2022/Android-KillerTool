.class public Lcom/ss/android/article/bean/VideoCommentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public child:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CommentChildBean;",
            ">;"
        }
    .end annotation
.end field

.field public comment:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isLiked:Z

.field public is_self:Z

.field public is_vip:Z

.field public like:I

.field public mvID:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public sexType:I

.field public thumb:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public vip_level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
