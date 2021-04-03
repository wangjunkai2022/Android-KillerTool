.class public final Lf/a/e0/e/a/d;
.super Lf/a/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lf/a/c;


# direct methods
.method public constructor <init>(Lf/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/d;->a:Lf/a/c;

    return-void
.end method


# virtual methods
.method public b(Lf/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/d;->a:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->a(Lf/a/b;)V

    return-void
.end method
