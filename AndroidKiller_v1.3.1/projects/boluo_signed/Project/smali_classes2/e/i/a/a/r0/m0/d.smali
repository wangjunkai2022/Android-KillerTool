.class public final Le/i/a/a/r0/m0/d;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Le/i/a/a/r0/m0/g;


# instance fields
.field public final a:Le/i/a/a/v0/j$a;


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/m0/d;->a:Le/i/a/a/v0/j$a;

    return-void
.end method


# virtual methods
.method public a(I)Le/i/a/a/v0/j;
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/a/a/r0/m0/d;->a:Le/i/a/a/v0/j$a;

    invoke-interface {p1}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object p1

    return-object p1
.end method
