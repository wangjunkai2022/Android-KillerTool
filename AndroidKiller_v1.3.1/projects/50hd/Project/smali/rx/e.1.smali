.class final Lrx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->b(Lrx/Oa;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Oa;


# direct methods
.method constructor <init>(Lrx/Oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/e;->a:Lrx/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/d;

    invoke-direct {v0, p0, p1}, Lrx/d;-><init>(Lrx/e;Lrx/ka;)V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/e;->a:Lrx/Oa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/e;->a(Lrx/ka;)V

    return-void
.end method
