.class Lrx/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i/p;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i/p;


# direct methods
.method constructor <init>(Lrx/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/i/m;->a:Lrx/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/m;->a:Lrx/i/p;

    invoke-virtual {v0}, Lrx/i/p;->aa()V

    return-void
.end method
