.class Lrx/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i/p;->a(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/i/p;


# direct methods
.method constructor <init>(Lrx/i/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/i/o;->b:Lrx/i/p;

    iput-object p2, p0, Lrx/i/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/o;->b:Lrx/i/p;

    iget-object v1, p0, Lrx/i/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/i/p;->i(Ljava/lang/Object;)V

    return-void
.end method
