.class Lrx/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/h$b;->b(Lrx/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Lrx/d/h$b;


# direct methods
.method constructor <init>(Lrx/d/h$b;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/j;->b:Lrx/d/h$b;

    iput-object p2, p0, Lrx/d/j;->a:Lrx/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d/j;->b:Lrx/d/h$b;

    iget-object v0, v0, Lrx/d/h$b;->d:Lrx/j/c;

    iget-object v1, p0, Lrx/d/j;->a:Lrx/Ra;

    invoke-virtual {v0, v1}, Lrx/j/c;->b(Lrx/Sa;)V

    return-void
.end method
