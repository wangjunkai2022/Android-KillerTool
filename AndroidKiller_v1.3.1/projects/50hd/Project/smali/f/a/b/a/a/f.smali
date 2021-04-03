.class public Lf/a/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lf/a/b/a/a/b;

    invoke-direct {v0}, Lf/a/b/a/a/b;-><init>()V

    return-object v0
.end method

.method public b()Lf/a/b/a/a/c;
    .locals 1

    .line 1
    new-instance v0, Lf/a/b/a/a/g;

    invoke-direct {v0}, Lf/a/b/a/a/g;-><init>()V

    return-object v0
.end method
