.class public final Le/i/a/a/r0/w$e;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Le/i/a/a/r0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Le/i/a/a/r0/w;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/w$e;->b:Le/i/a/a/r0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/i/a/a/r0/w$e;->a:I

    return-void
.end method

.method public static synthetic a(Le/i/a/a/r0/w$e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/i/a/a/r0/w$e;->a:I

    return p0
.end method


# virtual methods
.method public a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/w$e;->b:Le/i/a/a/r0/w;

    iget v1, p0, Le/i/a/a/r0/w$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Le/i/a/a/r0/w;->a(ILe/i/a/a/o;Le/i/a/a/j0/e;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/w$e;->b:Le/i/a/a/r0/w;

    invoke-virtual {v0}, Le/i/a/a/r0/w;->n()V

    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w$e;->b:Le/i/a/a/r0/w;

    iget v1, p0, Le/i/a/a/r0/w$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Le/i/a/a/r0/w;->a(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w$e;->b:Le/i/a/a/r0/w;

    iget v1, p0, Le/i/a/a/r0/w$e;->a:I

    invoke-virtual {v0, v1}, Le/i/a/a/r0/w;->a(I)Z

    move-result v0

    return v0
.end method
