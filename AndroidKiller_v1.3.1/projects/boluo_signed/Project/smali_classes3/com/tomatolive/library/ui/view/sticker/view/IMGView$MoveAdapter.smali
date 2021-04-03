.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGView$MoveAdapter;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IMGView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/sticker/view/IMGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/sticker/view/IMGView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$MoveAdapter;->this$0:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$MoveAdapter;->this$0:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-static {p1, p3, p4}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->access$100(Lcom/tomatolive/library/ui/view/sticker/view/IMGView;FF)Z

    move-result p1

    return p1
.end method
