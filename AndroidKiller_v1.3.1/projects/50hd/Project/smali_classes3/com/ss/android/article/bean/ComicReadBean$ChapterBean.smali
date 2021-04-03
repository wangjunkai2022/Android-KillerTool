.class public Lcom/ss/android/article/bean/ComicReadBean$ChapterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/ComicReadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChapterBean"
.end annotation


# instance fields
.field public episode:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isBuy:Z

.field public isFree:Z

.field public limited:Z

.field public needGold:I

.field public thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
