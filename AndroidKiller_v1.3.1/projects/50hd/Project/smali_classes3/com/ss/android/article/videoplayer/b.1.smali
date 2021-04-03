.class public final synthetic Lcom/ss/android/article/videoplayer/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/b;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/article/videoplayer/b;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
