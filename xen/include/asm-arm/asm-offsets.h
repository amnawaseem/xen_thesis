/*
 * DO NOT MODIFY.
 *
 * This file was auto-generated from arch/arm/asm-offsets.s
 *
 */

#ifndef __ASM_OFFSETS_H__
#define __ASM_OFFSETS_H__

#define UREGS_X0 0 /* offsetof(struct cpu_user_regs, x0) */
#define UREGS_LR 240 /* offsetof(struct cpu_user_regs, lr) */
#define UREGS_SP 248 /* offsetof(struct cpu_user_regs, sp) */
#define UREGS_PC 256 /* offsetof(struct cpu_user_regs, pc) */
#define UREGS_CPSR 264 /* offsetof(struct cpu_user_regs, cpsr) */
#define UREGS_SPSR_el1 272 /* offsetof(struct cpu_user_regs, spsr_el1) */
#define UREGS_SPSR_fiq 280 /* offsetof(struct cpu_user_regs, spsr_fiq) */
#define UREGS_SPSR_irq 284 /* offsetof(struct cpu_user_regs, spsr_irq) */
#define UREGS_SPSR_und 288 /* offsetof(struct cpu_user_regs, spsr_und) */
#define UREGS_SPSR_abt 292 /* offsetof(struct cpu_user_regs, spsr_abt) */
#define UREGS_SP_el0 296 /* offsetof(struct cpu_user_regs, sp_el0) */
#define UREGS_SP_el1 304 /* offsetof(struct cpu_user_regs, sp_el1) */
#define UREGS_ELR_el1 312 /* offsetof(struct cpu_user_regs, elr_el1) */
#define UREGS_kernel_sizeof 272 /* offsetof(struct cpu_user_regs, spsr_el1) */
#define UREGS_user_sizeof 320 /* sizeof(struct cpu_user_regs) */

#define CPUINFO_sizeof 336 /* sizeof(struct cpu_info) */
#define VCPU_arch_saved_context 640 /* offsetof(struct vcpu, arch.saved_context) */

#define INITINFO_stack 0 /* offsetof(struct init_info, stack) */

#endif
