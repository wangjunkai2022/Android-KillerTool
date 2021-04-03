.class public Lcom/ss/android/article/bean/shorttext/FindShortTextBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MvInfoBean;,
        Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;
    }
.end annotation


# instance fields
.field public comment_number:I

.field public created_at:Ljava/lang/String;

.field public created_str:Ljava/lang/String;

.field public id:I

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imagesFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ShortTextImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public img:Ljava/lang/String;

.field public is_like:Z

.field public like:I

.field public look:I

.field public member:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;

.field public mv_info:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MvInfoBean;

.field public status:I

.field public title:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
