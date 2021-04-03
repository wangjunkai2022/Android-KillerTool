.class public final Lcom/flurry/sdk/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/cd$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:[B

.field c:[B

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/cd;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/flurry/sdk/cd;->b:[B

    .line 4
    iput-object p1, p0, Lcom/flurry/sdk/cd;->c:[B

    .line 5
    iput-boolean p3, p0, Lcom/flurry/sdk/cd;->a:Z

    .line 6
    iput p4, p0, Lcom/flurry/sdk/cd;->d:I

    return-void
.end method
