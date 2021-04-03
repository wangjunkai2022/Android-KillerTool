.class public Lcom/ss/android/article/bean/community/CommentDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public comment_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/community/CommentDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public detail:Lcom/ss/android/article/bean/community/VideoCommunityBean;

.field public sub_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
