.class Lcom/bin/david/form/b/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/e/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/b/e/i;->setOnRowClickListener(Lcom/bin/david/form/b/e/i$c;)V
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
    iput-object p1, p0, Lcom/bin/david/form/b/e/g;->a:Lcom/bin/david/form/b/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/a/b;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bin/david/form/b/e/g;->a:Lcom/bin/david/form/b/e/i;

    invoke-static {p2}, Lcom/bin/david/form/b/e/i;->d(Lcom/bin/david/form/b/e/i;)Lcom/bin/david/form/b/e/i$c;

    move-result-object p2

    iget-object p3, p0, Lcom/bin/david/form/b/e/g;->a:Lcom/bin/david/form/b/e/i;

    invoke-static {p3}, Lcom/bin/david/form/b/e/i;->c(Lcom/bin/david/form/b/e/i;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/bin/david/form/b/e/i$c;->a(Lcom/bin/david/form/b/a/b;Ljava/lang/Object;II)V

    return-void
.end method
