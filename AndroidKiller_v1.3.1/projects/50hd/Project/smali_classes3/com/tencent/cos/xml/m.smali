.class Lcom/tencent/cos/xml/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/b/a/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/b/a;

.field final synthetic b:Lcom/tencent/cos/xml/n;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/m;->b:Lcom/tencent/cos/xml/n;

    iput-object p2, p0, Lcom/tencent/cos/xml/m;->a:Lcom/tencent/cos/xml/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/m;->a:Lcom/tencent/cos/xml/b/a;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/a;->n()I

    move-result v0

    return v0
.end method
