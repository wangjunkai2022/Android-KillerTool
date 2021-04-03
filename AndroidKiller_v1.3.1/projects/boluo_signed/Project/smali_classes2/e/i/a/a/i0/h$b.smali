.class public final Le/i/a/a/i0/h$b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/i0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/a/a/i0/h$b;->a:I

    .line 3
    iput v0, p0, Le/i/a/a/i0/h$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Le/i/a/a/i0/h$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Le/i/a/a/i0/h;
    .locals 5

    .line 1
    new-instance v0, Le/i/a/a/i0/h;

    iget v1, p0, Le/i/a/a/i0/h$b;->a:I

    iget v2, p0, Le/i/a/a/i0/h$b;->b:I

    iget v3, p0, Le/i/a/a/i0/h$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le/i/a/a/i0/h;-><init>(IIILe/i/a/a/i0/h$a;)V

    return-object v0
.end method
