.class Lcom/bin/david/form/b/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/b/e/i;->setOnItemClickListener(Lcom/bin/david/form/b/e/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bin/david/form/b/e/i$b;

.field final synthetic b:Lcom/bin/david/form/b/e/i;


# direct methods
.method constructor <init>(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/e/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/e/f;->b:Lcom/bin/david/form/b/e/i;

    iput-object p2, p0, Lcom/bin/david/form/b/e/f;->a:Lcom/bin/david/form/b/e/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/a/b;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/f;->a:Lcom/bin/david/form/b/e/i$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/e/f;->b:Lcom/bin/david/form/b/e/i;

    invoke-static {v0}, Lcom/bin/david/form/b/e/i;->a(Lcom/bin/david/form/b/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/e/f;->b:Lcom/bin/david/form/b/e/i;

    invoke-static {v0}, Lcom/bin/david/form/b/e/i;->b(Lcom/bin/david/form/b/e/i;)Lcom/bin/david/form/b/e/i$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bin/david/form/b/e/i$b;->a(Lcom/bin/david/form/b/a/b;Ljava/lang/String;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
