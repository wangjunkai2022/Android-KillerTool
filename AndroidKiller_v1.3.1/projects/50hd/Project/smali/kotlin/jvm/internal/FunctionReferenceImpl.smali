.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/e;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->owner:Lkotlin/reflect/e;

    .line 3
    iput-object p3, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->owner:Lkotlin/reflect/e;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->signature:Ljava/lang/String;

    return-object v0
.end method
