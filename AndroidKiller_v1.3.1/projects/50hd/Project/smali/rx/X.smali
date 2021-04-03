.class Lrx/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Y;->a(Lrx/Sa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Sa;

.field final synthetic b:Lrx/Y;


# direct methods
.method constructor <init>(Lrx/Y;Lrx/Sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/X;->b:Lrx/Y;

    iput-object p2, p0, Lrx/X;->a:Lrx/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/X;->b:Lrx/Y;

    iget-object v0, v0, Lrx/Y;->b:Lrx/Z;

    iget-object v0, v0, Lrx/Z;->a:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/W;

    invoke-direct {v1, p0, v0}, Lrx/W;-><init>(Lrx/X;Lrx/oa$a;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method
