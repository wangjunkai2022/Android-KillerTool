.class Lcom/ss/android/article/im/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/ChatActivity;->w()V
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
    iput-object p1, p0, Lcom/ss/android/article/im/h;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/h;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/im/ChatActivity;->t()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/h;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {v0}, Lcom/ss/android/article/im/ChatActivity;->g(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/im/h;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {v1}, Lcom/ss/android/article/im/ChatActivity;->h(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
