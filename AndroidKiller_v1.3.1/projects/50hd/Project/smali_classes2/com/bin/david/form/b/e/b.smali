.class final Lcom/bin/david/form/b/e/b;
.super Lcom/bin/david/form/b/c/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/b/e/c;->a(Lcom/bin/david/form/core/SmartTable;Ljava/lang/String;I[[Lcom/bin/david/form/b/b/a;)Lcom/bin/david/form/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/b/c/c/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bin/david/form/b/c/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/core/e;Lcom/bin/david/form/b/c;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/core/e;",
            "Lcom/bin/david/form/b/c<",
            "TT;>;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bin/david/form/b/c/c/h;->a(Lcom/bin/david/form/core/e;Lcom/bin/david/form/b/c;Landroid/graphics/Paint;)V

    .line 2
    iget-object p1, p2, Lcom/bin/david/form/b/c;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bin/david/form/b/b/a;

    invoke-interface {p1}, Lcom/bin/david/form/b/b/a;->a()Landroid/graphics/Paint$Align;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
