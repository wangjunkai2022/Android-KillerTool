.class Lcom/ss/android/article/im/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/ChatActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/im/ChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/c;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/c;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;)Lsj/keyboard/XhsEmoticonsKeyBoard;

    move-result-object p1

    invoke-virtual {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->k()V

    return-void
.end method
