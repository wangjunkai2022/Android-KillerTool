.class public Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1$1;
.super Ljava/lang/Object;
.source "EmotionKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1$1;->this$1:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1$1;->this$1:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$300(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    return-void
.end method
