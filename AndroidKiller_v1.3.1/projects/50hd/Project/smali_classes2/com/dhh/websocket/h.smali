.class Lcom/dhh/websocket/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhh/websocket/p;->d(Ljava/lang/String;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lcom/dhh/websocket/q;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dhh/websocket/p;


# direct methods
.method constructor <init>(Lcom/dhh/websocket/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/h;->a:Lcom/dhh/websocket/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dhh/websocket/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dhh/websocket/q;

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/h;->a(Lcom/dhh/websocket/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
