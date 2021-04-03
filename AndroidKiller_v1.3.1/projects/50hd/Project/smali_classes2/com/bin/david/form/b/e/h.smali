.class Lcom/bin/david/form/b/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/e/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/b/e/i;->setOnColumnClickListener(Lcom/bin/david/form/b/e/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bin/david/form/b/e/i;


# direct methods
.method constructor <init>(Lcom/bin/david/form/b/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/e/h;->a:Lcom/bin/david/form/b/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/a/b;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bin/david/form/b/e/h;->a:Lcom/bin/david/form/b/e/i;

    invoke-static {p2}, Lcom/bin/david/form/b/e/i;->e(Lcom/bin/david/form/b/e/i;)Lcom/bin/david/form/b/e/i$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/bin/david/form/b/e/i$a;->a(Lcom/bin/david/form/b/a/b;Ljava/util/List;II)V

    return-void
.end method
