.class public final Le/i/a/a/i0/g$b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/i0/g$b;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Le/i/a/a/i0/g$b;->c:I

    .line 5
    iput p4, p0, Le/i/a/a/i0/g$b;->b:I

    .line 6
    iput p5, p0, Le/i/a/a/i0/g$b;->d:I

    .line 7
    iput p6, p0, Le/i/a/a/i0/g$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILe/i/a/a/i0/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le/i/a/a/i0/g$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
