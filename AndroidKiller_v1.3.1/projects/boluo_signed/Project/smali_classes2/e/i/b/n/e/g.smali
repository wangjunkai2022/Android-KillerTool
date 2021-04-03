.class public abstract Le/i/b/n/e/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Le/i/b/n/e/g;


# instance fields
.field public final a:Le/i/b/n/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/i/b/n/e/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Le/i/b/n/e/e;-><init>(Le/i/b/n/e/g;II)V

    sput-object v0, Le/i/b/n/e/g;->b:Le/i/b/n/e/g;

    return-void
.end method

.method public constructor <init>(Le/i/b/n/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/b/n/e/g;->a:Le/i/b/n/e/g;

    return-void
.end method


# virtual methods
.method public final a()Le/i/b/n/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/n/e/g;->a:Le/i/b/n/e/g;

    return-object v0
.end method

.method public final a(II)Le/i/b/n/e/g;
    .locals 1

    .line 2
    new-instance v0, Le/i/b/n/e/e;

    invoke-direct {v0, p0, p1, p2}, Le/i/b/n/e/e;-><init>(Le/i/b/n/e/g;II)V

    return-object v0
.end method

.method public abstract a(Le/i/b/o/a;[B)V
.end method

.method public final b(II)Le/i/b/n/e/g;
    .locals 1

    .line 1
    new-instance v0, Le/i/b/n/e/b;

    invoke-direct {v0, p0, p1, p2}, Le/i/b/n/e/b;-><init>(Le/i/b/n/e/g;II)V

    return-object v0
.end method
