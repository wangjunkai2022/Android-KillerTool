.class public Le/a/d;
.super Ljunit/framework/a;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/g;


# instance fields
.field protected a:Ljunit/framework/g;


# direct methods
.method public constructor <init>(Ljunit/framework/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljunit/framework/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/d;->a:Ljunit/framework/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d;->a:Ljunit/framework/g;

    invoke-interface {v0}, Ljunit/framework/g;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljunit/framework/l;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/a/d;->b(Ljunit/framework/l;)V

    return-void
.end method

.method public b(Ljunit/framework/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d;->a:Ljunit/framework/g;

    invoke-interface {v0, p1}, Ljunit/framework/g;->a(Ljunit/framework/l;)V

    return-void
.end method

.method public c()Ljunit/framework/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d;->a:Ljunit/framework/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d;->a:Ljunit/framework/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
