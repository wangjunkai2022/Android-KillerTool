.class public final Lcom/flurry/sdk/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ah$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>([B[BZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/flurry/sdk/ah;->b:[B

    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/ah;->c:[B

    .line 4
    iput-boolean p3, p0, Lcom/flurry/sdk/ah;->a:Z

    .line 5
    iput p4, p0, Lcom/flurry/sdk/ah;->d:I

    return-void
.end method
