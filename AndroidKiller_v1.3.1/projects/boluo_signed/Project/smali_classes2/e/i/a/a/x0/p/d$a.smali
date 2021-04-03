.class public final Le/i/a/a/x0/p/d$a;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/x0/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Le/i/a/a/x0/p/d$b;


# direct methods
.method public varargs constructor <init>([Le/i/a/a/x0/p/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/x0/p/d$a;->a:[Le/i/a/a/x0/p/d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/x0/p/d$a;->a:[Le/i/a/a/x0/p/d$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Le/i/a/a/x0/p/d$b;
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/x0/p/d$a;->a:[Le/i/a/a/x0/p/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method
