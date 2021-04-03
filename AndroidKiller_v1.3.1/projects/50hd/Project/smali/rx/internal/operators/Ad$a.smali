.class final Lrx/internal/operators/Ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/Ad<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/Ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/Ad;-><init>(Z)V

    sput-object v0, Lrx/internal/operators/Ad$a;->a:Lrx/internal/operators/Ad;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
