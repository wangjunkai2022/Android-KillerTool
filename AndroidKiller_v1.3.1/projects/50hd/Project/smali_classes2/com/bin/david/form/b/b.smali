.class public Lcom/bin/david/form/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/bin/david/form/b/b;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/b;->b:I

    .line 3
    iput p2, p0, Lcom/bin/david/form/b/b;->c:I

    .line 4
    iput-object p0, p0, Lcom/bin/david/form/b/b;->d:Lcom/bin/david/form/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/bin/david/form/b/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bin/david/form/b/b;->b:I

    .line 7
    iput v0, p0, Lcom/bin/david/form/b/b;->c:I

    .line 8
    iput-object p1, p0, Lcom/bin/david/form/b/b;->d:Lcom/bin/david/form/b/b;

    return-void
.end method
