.class public Lcom/ss/android/article/bean/ComicReadBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/ComicReadBean$ComicBean;,
        Lcom/ss/android/article/bean/ComicReadBean$IsBuyBean;,
        Lcom/ss/android/article/bean/ComicReadBean$ChapterBean;
    }
.end annotation


# instance fields
.field public isBuy:Lcom/ss/android/article/bean/ComicReadBean$IsBuyBean;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ComicItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public lastChapter:Lcom/ss/android/article/bean/ComicReadBean$ChapterBean;

.field public mhInfo:Lcom/ss/android/article/bean/ComicReadBean$ComicBean;

.field public nextChapter:Lcom/ss/android/article/bean/ComicReadBean$ChapterBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
