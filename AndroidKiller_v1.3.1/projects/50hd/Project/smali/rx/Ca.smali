.class Lrx/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Da;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Qa;

.field final synthetic b:Lrx/Da;


# direct methods
.method constructor <init>(Lrx/Da;Lrx/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Ca;->b:Lrx/Da;

    iput-object p2, p0, Lrx/Ca;->a:Lrx/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Ca;->b:Lrx/Da;

    iget-object v0, v0, Lrx/Da;->a:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/Ba;

    invoke-direct {v1, p0, v0}, Lrx/Ba;-><init>(Lrx/Ca;Lrx/oa$a;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method
