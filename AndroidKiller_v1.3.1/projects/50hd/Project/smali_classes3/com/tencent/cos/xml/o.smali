.class Lcom/tencent/cos/xml/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/p;-><init>(Landroid/content/Context;Lc/h/b/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/b/a/a/e;

.field final synthetic b:Lcom/tencent/cos/xml/p;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/p;Lc/h/b/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/o;->b:Lcom/tencent/cos/xml/p;

    iput-object p2, p0, Lcom/tencent/cos/xml/o;->a:Lc/h/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onLoad"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/o;->a:Lc/h/b/a/a/e;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lc/h/b/a/a/e;->a(I)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
