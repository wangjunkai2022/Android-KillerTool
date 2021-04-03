.class public Lbolts/A$a;
.super Lbolts/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbolts/B<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/A$a;->b:Lbolts/A;

    invoke-direct {p0}, Lbolts/B;-><init>()V

    return-void
.end method
